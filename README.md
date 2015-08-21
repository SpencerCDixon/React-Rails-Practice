## React Rails Practice

**Goal**: Build a simple modal using React to reschedule patients for new
appointments.  

End goal should look something like this:
![Reschedule modal](https://cloud.githubusercontent.com/assets/1293068/9415676/f67e7f50-480e-11e5-953d-5c97ad5642af.png)

Current schema is extremely simplified.  There are DepartmentProviders and the
DP's have appointments associated to them that are either open or booked.

You should be able to see a list of appointments for a given DP, click on a
reschedule button, choose a new appointment from a list and click "reschedule"
to make that new appointment change status to being booked.

Don't worry about associating an actual patient or too much detail about the
appointment.  Primary purpose is just to get practice interacting with react and
creating components.

### Getting Started
Make sure to have postgres installed and running (elephant on top of the screen)

```ruby
rake db:create  
rake db:migrate  
rake db:seed  # will create a DP and 10 appointments  
```

There is a super simple API implemented already to get you started.  You will
have to expand on that API.  So far all that exists is a `/api/appointments`
endpoint that just returns all appointments.

Have fun!




