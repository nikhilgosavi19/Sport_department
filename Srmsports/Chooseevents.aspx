<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chooseevents.aspx.cs" Inherits="Srmsports.Chooseevents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
        
    
    <form id="form1" runat="server">

<div class="container">
      <asp:label for="chooseevents" style="font-size: xx-large; color: #0000FF;" runat="server">Choose Events</asp:label>
    </div>
        <div class="row">
        <div class="col-sm-3 col-md-6 col-lg-6">
        <table>
           <tr>
               <td>
<div class="form-group" "col-sm-6">
    <h2>University Selection</h2>
  <p>Choose the events you are going to participate on University Level</p>
  
     <div class="col-sm-6">
        <%--Checkboxes--%>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Chess(M & W)" ForeColor="#cc0000" /> 
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules For Chess</h4>
        </div>
        <div class="modal-body">
          <p>At the beginning of the game, the pieces are arranged as for each side one king, one queen, two rooks, two bishops, two knights, and eight pawns. The pieces are placed, one on a square, as follows:</p>
              <p>

1)The rooks are placed on the outside corners, right and left edge.<br />

2)The knights are placed immediately inside of the rooks.<br />
3)The bishops are placed immediately inside of the knights.<br />
4)The queen is placed on the central square of the same color of that of the player: white queen on the white square and black queen on the black square.<br />
5)The king takes the vacant spot next to the queen.<br />
6)The pawns are placed one square in front of all of the other pieces.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           
<asp:CheckBox ID="CheckBox2" runat="server" Text="Table Tennis(M & W)" ForeColor="#cc0000" /> 
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal2">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade secondModal" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules For Table Tennis</h4>
        </div>
        <div class="modal-body">
          <h6>Let</h6>
            <p>
A Let is a rally of which the result is not scored, and is called in the following circumstances:</p>
              <p>
The ball touches the net in service (service), provided the service is otherwise correct or the ball is obstructed by the player on the receiving side. Obstruction means a player touches the ball when it is above or traveling towards the playing surface, not having touched the player's court since last being struck by the player.
When the player on the receiving side is not ready and the service is delivered.
Player's failure to make a service or a return or to comply with the Laws is due to a disturbance outside the control of the player.
Play is interrupted by the umpire or assistant umpire.
A let is also called foul service, if the ball hits the server's side of the table, if the ball does not pass further than the edge and if the ball hits the table edge and hits the net.
            </p> 
                
<h6>Scoring</h6>

<p> 
A point is scored by the player for any of several results of the rally:

The opponent fails to make a correct service or return.
After making a service or a return, the ball touches anything other than the net assembly before being struck by the opponent.
The ball passes over the player's court or beyond his end line without touching his court, after being struck by the opponent.
The opponent obstructs the ball.
The opponent strikes the ball twice successively. Note that the hand that is holding the racket counts as part of the racket and that making a good return off one's hand or fingers is allowed. It is not a fault if the ball accidentally hits one's hand or fingers and then subsequently hits the racket.
The opponent strikes the ball with a side of the racket blade whose surface is not covered with rubber.
The opponent moves the playing surface or touches the net assembly.
The opponent's free hand touches the playing surface.
As a receiver under the expedite system, completing 13 returns in a rally.
The opponent that has been warned by the umpire commits a second offense in the same individual match or team match. If the third offence happens, 2 points will be given to the player. If the individual match or the team match has not ended, any unused penalty points can be transferred to the next game of that match.
    </p>    
    </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox3" runat="server" Text="Badminton(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal3">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules For badminton</h4>
        </div>
        <div class="modal-body">
         <h6>Serving</h6>
 <p>
The legal bounds of a badminton court during various stages of a rally for singles and doubles games
When the server serves, the shuttlecock must pass over the short service line on the opponents' court or it will count as a fault.

At the start of the rally, the server and receiver stand in diagonally opposite service courts (see court dimensions). The server hits the shuttlecock so that it would land in the receiver's service court. This is similar to tennis, except that a badminton serve must be hit below waist height and with the racquet shaft pointing downwards, the shuttlecock is not allowed to bounce and in badminton, the players stand inside their service courts, unlike tennis.

When the serving side loses a rally, the server immediately passes to their opponent(s) (this differs from the old system where sometimes the serve passes to the doubles partner for what is known as a "second serve").

In singles, the server stands in their right service court when their score is even, and in her/his left service court when her/his score is odd.

In doubles, if the serving side wins a rally, the same player continues to serve, but he/she changes service courts so that she/he serves to a different opponent each time. If the opponents win the rally and their new score is even, the player in the right service court serves; if odd, the player in the left service court serves. The players' service courts are determined by their positions at the start of the previous rally, not by where they were standing at the end of the rally. A consequence of this system is that each time a side regains the service, the server will be the player who did not serve last time
     </p>

<h6>Scoring</h6>
            <p>
Main article: Scoring system development of badminton
Each game is played to 21 points, with players scoring a point whenever they win a rally regardless of whether they served[13] (this differs from the old system where players could only win a point on their serve and each game was played to 15 points). A match is the best of three games.

If the score reaches 20-all, then the game continues until one side gains a two-point lead (such as 24–22), except when there is a tie at 29-all, in which the game goes to a golden point. Whoever scores this point will win.

At the start of a match, the shuttlecock is cast and the side towards which the shuttlecock is pointing serves first. Alternatively, a coin may be tossed, with the winners choosing whether to serve or receive first, or choosing which end of the court to occupy first, and their opponents making the leftover the remaining choice.

In subsequent games, the winners of the previous game serve first. Matches are best out of three: a player or pair must win two games (of 21 points each) to win the match. For the first rally of any doubles game, the serving pair may decide who serves and the receiving pair may decide who receives. The players change ends at the start of the second game; if the match reaches a third game, they change ends both at the start of the game and when the leading player's or pair's score reaches 11 points.

The server and receiver must remain within their service courts, without touching the boundary lines, until the server strikes the shuttlecock. The other two players may stand wherever they wish, so long as they do not block the vision of the server or receiver.
</p>
<h6>Lets</h6>
            <p>
If a let is called, the rally is stopped and replayed with no change to the score. Lets may occur because of some unexpected disturbance such as a shuttlecock landing on a court (having been hit there by players playing in adjacent court) or in small halls the shuttle may touch an overhead rail which can be classed as a let.

If the receiver is not ready when the service is delivered, a let shall be called; yet, if the receiver attempts to return the shuttlecock, the receiver shall be judged to have been ready.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox4" runat="server" Text="Foot Ball(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal4">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules For Football</h4>
        </div>
        <div class="modal-body">
          <p>Under the Laws, the two basic states of play during a game are ball in play and ball out of play. From the beginning of each playing period with a kick-off until the end of the playing period, the ball is in play at all times, except when either the ball leaves the field of play, or play is stopped by the referee. When the ball becomes out of play, play is restarted by one of eight restart methods depending on how it went out of play:
              </p>
            


<h6>Kick-off:</h6><p> following a goal by the opposing team, or to begin each period of play.</p><br />
<h6>Throw-in:</h6><p> when the ball has crossed the touchline; awarded to the opposing team to that which last touched the ball.</p><br />
<h6>Goal kick:</h6><p> when the ball has wholly crossed the goal line without a goal having been scored and having last been touched by a player of the attacking team; awarded to defending team.</p><br />
<h6>Corner kick:</h6> <p>when the ball has wholly crossed the goal line without a goal having been scored and having last been touched by a player of the defending team; awarded to attacking team.</p><br />
<h6>Indirect free kick:</h6> <p>awarded to the opposing team following "non-penal" fouls, certain technical infringements, or when play is stopped to caution or dismiss an opponent without a specific foul having occurred. A goal may not be scored directly (without the ball first touching another player) from an indirect free kick.</p><br />
<h6>Direct free kick:</h6> <p>awarded to fouled team following certain listed "penal" fouls. A goal may be scored directly from a direct free kick.</p><br />
<h6>Penalty kick:</h6> <p>awarded to the fouled team following a foul usually punishable by a direct free kick but that has occurred within their opponent's penalty area.</p><br />
<h6>Dropped-ball:</h6><p> occurs when the referee has stopped play for any other reason, such as a serious injury to a player, interference by an external party, or a ball becoming defective.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox5" runat="server" Text="Kabaddi(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal5">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Kabaddi</h4>
        </div>
        <div class="modal-body">
          <p>
              1)Each team shall consist of no more than 12 players with only 7 taking to the field at any one time.<br />
2)Because of the physical nature of Kabaddi, matches are categorized in age and weight categories.<br />
3)There are six officials looking after each Kabaddi match. The officials comprise of a referee, a scorer, two assistant scorers and two umpires.<br />
4)The duration of the match is two halves of 20 minutes with a half time break of 5 minutes.<br />
5)At the start of a Kabaddi match, there is a coin toss with the winner having the choice as to whether to have the first raid or not. In the second half of the match, the team that did not raid first shall begin the second half with a raid.<br />
6)To win a point when raiding, the raider must take a breath and run into the opposition’s half and tag one or more members of the opposing team and then return to their own half of the pitch before inhaling again.<br />
7)To prove that another breath hasn’t been taken, the rider must continue to repeatedly yell the word ‘Kabaddi’. Failure to do this, even for just a moment means that the rider must return to their own side of the court without points and the opposite team is awarded a point for a successful defense play.<br />
8)The team being raided is defending, and the players must prevent the raiders from tagging them and returning back over the halfway line. Whilst in defence, a team may score a point by successfully preventing the raider returning to their own half after tagging them. Raiders may only be grabbed by their limbs or torso, not by their hair, clothes or anywhere else, and defenders are not permitted to cross the centre line.<br />
9)Each team will take turns in raiding and defending. Following halftime, the two teams switch sides of the court and the team who defended first in the first half begin the second half by raiding.<br />
10)The game continues in this way until the time is up, the team with the most points at the end of the match is declared the winner.
 </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox6" runat="server" Text="Kho Kho(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal6">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Kho Kho</h4>
        </div>
        <div class="modal-body">
          <p>1)Mark out the play area with chalk or string. Then draw a line down the middle, cutting the field in half length-ways. Put a pole, stick or sweater at each end of the central dividing line.<br />
2)Split the Kho Kho players into two equal teams, and then allocate one team as the chasers and one team as the defenders (let them know they’ll get to swap roles after seven minutes).<br />
3)Chasers need to line up on the line down the middle, facing in alternate directions. They can only ‘chase’ on the side of the pitch they are facing and can only chase one at a time.<br />
4)The defenders enter the field in groups of three and need to avoid being tagged by a chaser - they can run anywhere on the field, but they’re out if they get tagged.<br />
5)The chaser at the pole starts and must try to tag one of the defenders on their side of the pitch, if a defender crosses the line to the other side, the chaser must tap the back of one of his teammates, who is sitting facing the other direction, and shout “Kho!”.<br />
6The teammate must then try to tag the defender and the standing chaser sits in the team mates place so only one chaser is chasing.<br />
7)Chasers can swap with a teammate every time the defender moves into the opposite side of the pitch or the chaser can run round one of the poles to get to the other side of the pitch.<br />
8)The aim for chasers is to tag-out the defenders the fastest. Whichever team gets the defenders out the quickest wins.
 </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox7" runat="server" Text="Basket Ball(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal7">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal7" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Basket Ball</h4>
        </div>
        <div class="modal-body">
          <p>1)The ball may be thrown in any direction with one or both hands.<br />
2)The ball may be batted in any direction with one or both hands.<br />
3)A player cannot run with the ball. The player must throw it from the spot on which he catches it, allowance to be made for a man who catches the ball when running at a good speed if he tries to stop.<br />
4)The ball must be held in or between the hands; the arms or body must not be used for holding it.<br />
5)No shouldering, holding, striking, pushing, or tripping in any way of an opponent. The first infringement of this rule by any person shall count as a foul; the second shall disqualify him until the next basket is made or, if there was evident intent to injure the person, for the whole of the game. No substitution shall be allowed.<br />
6)A foul is striking at the ball with the fist, violation of rules three and four and such described in rule five.<br />
7)If either side makes three consecutive fouls, it shall count a goal for the opponents (consecutive means without the opponents in the mean time making a foul).<br />
8)A goal shall be made when the ball is thrown or batted from the grounds into the basket and stays there (without falling), providing those defending the goal do not touch or disturb the goal. If the ball rests on the edges, and the opponent moves the basket, it shall count as a goal.<br />
9)When the ball goes out of bounds, it shall be thrown into the field of play and played by the first person touching it. In case of dispute the umpire shall throw it straight into the field. The thrower-in is allowed five seconds. If he holds it longer, it shall go to the opponent. If any side persists in delaying the game, the umpire shall call a foul on that side.<br />
10)The umpire shall be the judge of the men and shall note the fouls and notify the referee when three consecutive fouls have been made. He shall have power to disqualify people according to Rule 5.<br />
11)The referee shall be judge of the ball and shall decide when the ball is in play, in bounds, to which side it belongs, and shall keep the time. He shall decide when a goal has been made and keep account of the baskets, with any other duties that are usually performed by a scorekeeper.<br />
12)The time shall be two fifteen-minute halves, with five minutes rest between.<br />
13)The side making the most points in that time is declared the winner.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox8" runat="server" Text="Cross Country(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal8">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal8" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Cross Country</h4>
        </div>
        <div class="modal-body">
         <h6>Distances</h6><p>
Courses for international competitions consist of a loop between 1750 and 2000 meters. Athletes complete three to six loops, depending on the race. Senior men compete on a 12-kilometre course. Senior women and junior men compete on an 8-kilometre course. Junior women compete on a 6-kilometre course.[3]

In the United States, college men typically compete on 8 km (5.0 mi) or 10 km (6.2 mi) courses, while college women race for 5 km (3.1 mi) or 6 km (3.7 mi).[5] High school courses are generally 5 km (3.1 mi).
             </p>
<h6>Start</h6>
            <p>
Start of a typical cross country race as official fires a gun to signal start.
All runners start at the same time, from a starting arc (or line) marked with lines or boxes for each team or individual. An official, 50 meters or more in front of the starting line, fires a pistol to indicate the start. If runners collide and fall within the first 100 meters, officials can call the runners back and restart the race, however this is done only once. Crossing the line or starting before the starting pistol is fired is considered a false start and most often results in disqualification of the runner.
                </p>
<h6>Finish</h6>
            <p>
The course ends at a finish line located at the beginning of a funnel or chute (a long walkway marked with flags) that keeps athletes single-file in order of finish and facilitates accurate scoring.

Depending on the timing and scoring system, finish officials may collect a small slip from each runner's bib, to keep track of finishing positions. An alternative method (standard in the UK) is to have four officials in two pairs. In the first pair, one official reads out numbers of finishers and the other records them. In the second pair, one official reads out times for the other to record. At the end of the race, the two lists are joined along with information from the entry information. The primary disadvantage of this system is that distractions can easily upset the results, particularly when scores of runners finish close together.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox9" runat="server" Text="Volleyball(M & W))" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal9">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal9" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Volleyball</h4>
        </div>
        <div class="modal-body">
          <p>1)6 players on the floor at any one time - 3 in the front row and 3 in the back row.<br />
2)Maximum of 3 hits per side. <br />
3)Points are made on every serve for wining team of rally (rally-point scoring). <br />
4)Player may not hit the ball twice in succession. (A block is not considered a hit.). <br />
5)Ball may be played off the net during a volley and on a serve.<br />
6)A ball hitting a boundary line is in.<br />
7)A ball is out if it hits an antennae, the floor completely outside the court, any of the net or cables outside the antennae, the referee stand or pole, the ceiling above a non-playable area.<br />
8)It is legal to contact the ball with any part of a player’s body.<br />
9)It is illegal to catch, hold or throw the ball.<br />
10)A player cannot block or attack a serve from on or inside the 10-foot line.<br />
11)After the serve, front-line players may switch positions at the net.<br />
12)Matches are made up of sets; the number depends on level of play. 3-set matches are 2 sets to 25 points and a third set to 15. Each set must be won by two points. The winner is the first team to win 2 sets. 5-set matches are 4 sets to 25 points and fifth set to 15. The team must win by 2 unless tournament rules dictate otherwise. The winner is the first team to win three sets.<br />
 </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox10" runat="server" Text="Cricket(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal10">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal10" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Cricket</h4>
        </div>
        <div class="modal-body">
          <h6>No Ball</h6><p>A “No Ball” can be declared for many reasons: If the bowler bowls the ball from the wrong place, the ball is declared dangerous (often happens when bowled at the batsmen’s body on the full), bounces more than twice or rolls before reaching the batsman or if fielders are standing in illegal positions.</p><br />
          <h6>Wide Ball</h6><p> “Wide Ball” will be declared if the umpire thinks the batsman did not have a reasonable opportunity to score off the delivery. However if the delivery is bowled over the batsmen’s head it will not be declared a wide but a no ball. Umpires are much stricter on wide deliveries in the shorter format of the game while being much more relaxed in test cricket.</p>
             <h6>Bye</h6><p>A “Bye” is where a ball that isn’t a no ball or wide passes the striking batsman and runs are scored without the batsman hitting the ball.</p>
             <h6>Leg Bye</h6><p> A “Leg Bye” is where runs are scored by hitting the batsman, but not the bat and the ball is not a no ball or wide. However no runs can be scored if the striking batsman didn’t attempt to play a shot or if he was avoiding the ball.</p>
       <h6>Bowled</h6><p>Cricket rules state that if the ball is bowled and hits the striking batsman’s wickets the batsman is given out (as long as at least one bail is removed by the ball). It does not matter whether the ball has touched the batsman’s bat, gloves, body or any other part of the batsman. However the ball is not allowed to have touched another player or umpire before hitting the wickets.</p>
<h6>Caught</h6><p></p>Cricket rules state that if a batsman hits the ball or touches the ball at all with his bat or hand/glove holding the bat then the batsman can be caught out. This is done by the fielders, wicket keeper or bowler catching the ball on the full (before it bounces). If this is done then cricket rules state the batsman is out.</p>
<h6>Leg Before Wicket (LBW)<p></h6> – If the ball is bowled and it hits the batsman first without the bat hitting it then an LBW decision is possible. However for the umpire to give this out he must first look at some of the factors stated in the cricket rules. The first thing the umpire need to decide is would the ball have hit the wickets if the batsman was not there. If his answer to this is yes and the ball was not pitched on the leg side of the wicket he can safely give the batsman out. However if the ball hits the batsman outside the line of off stump while he was attempting to play a stroke then he is not out.
<h6>Stumped</h6> – A batsman can be given out according to cricket rules when the wicketkeeper puts down his wicket while he is out of his crease and not attempting a run (if he is attempting a run it would be a runout).
<h6>Run Out</h6> – Cricket rules state that a batsman is out if no part of his bat or body is grounded behind the popping crease while the ball is in play and the wicket is fairly put down by the fielding side.
<h6>Hit Wicket</h6> – Cricket rules specify that if a batsman hits his wicket down with his bat or body after the bowler has entered his delivery stried and the ball is in play then he is out. The striking batsman is also out if he hits his wicket down while setting off for his first run.
<h6>Handled The Ball</h6> – Cricket rules allow the batsman to be given out if he willingly handles the ball with the hand that is not touching the bat without the consent of the opposition.
<h6>Timed Out</h6> – An incoming batsman must be ready to face a ball or be at the non strikers end with his partner within three minutes of the outgoing batsman being dismissed. If this is not done the incoming batsman can be given out.
<h6>Hit The Ball Twice</h6> – Cricket rules state that if a batsman hits a ball twice other than for the purpose of protecting his wicket or with consent from the opposition he is out.
<h6>Obstructing The Field</h6> – A batsman is out if he willingly obstructs the opposition by word or action
             </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
      <asp:CheckBox ID="CheckBox11" runat="server" Text="Weight Lifting(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal11">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal11" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Weight Lifting</h4>
        </div>
        <div class="modal-body">
          <p>1)There are two weightlifting techniques, the "snatch" and the 'clean and jerk".<br />

2)Snatch entails lifting the bar from the floor above the head in one movement.<br />

3)Clean and jerk is a two-stage movement, lifting the bar from the ground to shoulder height, and then again over the head.<br />

4)Athletes are allowed three attempts with a final score combining the totals.<br />

5)Depending on successful attempts, the weight is increased by at least 1kg.<br />

6)For men, the bar is 2.2m long and weighs 20kg. For women, the bar is 2.01m long and weighs 15kg.<br />

7)Collars: metal components used for fixing the weights on the bar.<br />

8)Weigh-in: procedure conducted two hours prior to the event to ensure all athletes are within the correct body weight.<br />

9)Press-out: illegal movement where the athlete does not fully extend the arms when the bar is raised.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
     <asp:CheckBox ID="CheckBox12" runat="server" Text="Athletics(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal12">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal12" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules For Athletics</h4>
        </div>
        <div class="modal-body">
          <p>Athletics is a collection of sporting events that involve competitive running, jumping, throwing, and walking. The most common types of athletics competitions are track and field, road running, cross country running, and race walking.

The results of racing events are decided by finishing position (or time, where measured), while the jumps and throws are won by the athlete that achieves the highest or furthest measurement from a series of attempts. The simplicity of the competitions, and the lack of a need for expensive equipment, makes athletics one of the most commonly competed sports in the world. Athletics is mostly an individual sport, with the exception of relay races and competitions which combine athletes' performances for a team score, such as cross country.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
   <asp:CheckBox ID="CheckBox13" runat="server" Text="Soft Ball(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal13">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal13" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Soft Ball</h4>
        </div>
        <div class="modal-body">
          <p>1)Each team consists of 9 players and teams can be of mixed gender.<br />
2)A game lasts for 7 innings and is split into two sections; the top and bottom of the innings.<br />
3)Each team bats once in each innings before the sides switch.<br />
4)The fielding team has a pitcher, catcher, a player on first base, second base, third base, three deep fielders and short stop.<br />
5)A batter must successfully strike the ball and run around as many bases as possible. Once they get all the way around and back to home plate without being given out a run is scored.<br />
6)The fielding team can prevent the batsmen by making them miss the ball, catching the ball, tagging one of the bases before they reach it or tagging the batsmen whilst they are running with the ball in hand.<br />
7)Down the first and third base line is a foul area. Once the ball crosses this line before it bounces the ball is deemed ‘dead’ and play restarts with a new pitch.<br />
8)A home run can be scored by hitting the ball over the outfield and into a dead ball area. The batsmen can then stroll around the bases to score along with any additional batsmen on base.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           <asp:CheckBox ID="CheckBox14" runat="server" Text="Carrom(M & W)" ForeColor="#cc0000"/>
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal14">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal14" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Carrom</h4>
        </div>
        <div class="modal-body">
          <p>1)Each team or player is assigned a colour and can only pocket that colour of carrom men.<br />
2)Pocketing the queen must be followed by pocketing another coin on the same strike.<br />
3)The queen can only be pocketed if the player has already pocketed a carrom man but has not yet p<br />ocketed the last carrom man of the player's colour as a carrom man must be pocketed to cover it.
4)Once the queen is covered, whoever clears all their carrom men first wins the board.<br />
5)Queen and cover can be pocketed in the same turn, irrespective of the order they enter the pocket.<br />
6)The winner of a board collects one point for each of the opponent's carrom men left at the finish and three points for the queen if covered by the winner (if covered by the loser, no-one gets those points). No more points are collected for the queen after your score reaches 21.<br />
7)A game consists of 21 points .<br />
8)When placing the striker on the board to shoot, it must touch both base lines, either covering the end circle completely, or not touching it at all. The striker may not touch the diagonal arrow line.<br />
9)Shooting styles can vary between players, but all shots must involve flicking the striker and not pushing it. While players may orient their bodies for aiming, they must remain seated for the shot.<br />
10)Carrom men can be struck directly only if they are not touching the player’s baseline or situated behind the base line. According to new rule if the carrom man is behind the baseline, the player can directly hit the carrom man by the carrom striker unlike before we have to strike the carrom men off any side of the carrom board or any other carrom piece on the board but not directly.<br />
11)Sinking the striker incurs a penalty of one piece and a loss of turn. If a piece is pocketed in the same shot as the striker that piece is also removed. These pieces are returned to the board in the center circle. If the striker is sunk before any of a player's carrom men, that player must later return a carrom man after sinking to make up for the deficit.<br />
12)If while the queen and a carrom man are sunk on the same shot, the queen is considered covered regardless of the order that the pieces entered the pocket.<br />
13)If a piece jumps off the board, it is placed on the center spot. If pieces land on end or are overlapping, they are left that way.<br />
14)If the center spot is partially covered when replacing the queen or a jumped piece, the piece should cover as much red as possible. If totally covered, the piece is placed opposite the next player behind the red spot.<br />
15)If a player sinks an opponent's piece, that player loses a turn. If a player sinks an opponent's last carrom man, they lose the board and three points.<br />
16)If a player sinks their last piece before the queen, they lose the board, three points and one point for each of their opponent's pieces left.<br />
17)If the striker does not leave both lines, the player has another chance. After three tries without leaving the lines the player loses their turn.<br />
18)These rules are mostly played in the UK, Sri Lanka, and India.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           <asp:CheckBox ID="CheckBox15" runat="server" Text="Shooting(M & W)" ForeColor="#cc0000" />
                   <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal15">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="myModal15" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rules Of Shooting</h4>
        </div>
        <div class="modal-body">
          <p>Shooting sports is a collective group of competitive and recreational sporting activities involving proficiency tests of accuracy, precision and speed in using various types of ranged weapons, mainly referring to man-portable guns (firearms and airguns, in forms such as handguns, rifles and shotguns) and bows/crossbows.

Different disciplines of shooting sports can be categorized by equipment, shooting distances, targets, time limits and degrees of athleticism involved. Shooting sports may involve both team and individual competition, and team performance is usually assessed by summing the scores of the individual team members. Due to the noise of shooting and the high (and often lethal) impact energy of the projectiles, shooting sports are typically conducted at either designated permanent shooting ranges or temporary shooting fields in the area away from settlements.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
   <asp:Button ID="Button3" runat="server" Text="Submit" class="form-control btn btn-success" width="100px" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="Reset" class="form-control btn btn-default" width="100px" />
    </div>
  
   
    <br />
    
  </div>
          </td>
               </tr>
            </table>         <
  </div>
                   
        <table>
            <tr>
                <td>
                    
  <div class="form-group" "col-sm-6" >
    <h2>Annual Sports</h2>
  <p>Choose the events you are going to participate in Annual sports of college</p>
     <div class="col-sm-6" >

         <%--checkbox --%>
         <asp:CheckBox ID="CheckBox16" runat="server" Text="Chess(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div15" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox17" runat="server" Text="Table Tennis(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal2">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div16" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox18" runat="server" Text="Badminton(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal3">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div17" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox19" runat="server" Text="Foot Ball(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal4">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div18" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox20" runat="server" Text="Kabaddi(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal5">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div19" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
   
         <asp:CheckBox ID="CheckBox21" runat="server" Text="Kho Kho(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal6">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div20" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
               <asp:CheckBox ID="CheckBox22" runat="server" Text="Basket Ball(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal7">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div21" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox23" runat="server" Text="Volleyball(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal9">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div22" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
         <asp:CheckBox ID="CheckBox24" runat="server" Text="Cricket(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal10">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div23" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           <asp:CheckBox ID="CheckBox25" runat="server" Text="Athletics(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal12">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div24" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           <asp:CheckBox ID="CheckBox26" runat="server" Text="Soft Ball(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal13">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div25" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           <asp:CheckBox ID="CheckBox27" runat="server" Text="Carrom(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal14">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div26" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />
           <asp:CheckBox ID="CheckBox28" runat="server" Text="Shooting(M & W)" ForeColor="#cc0000" />
          <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal15">Rules</button>
         <br />
             <div>
          
         <!-- Modal -->
  <div class="modal fade" id="Div27" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
    </div>
         <br />

               <%--checkbox  close--%>
   
  


          <%--    Buttons--%>
        <asp:Button ID="Button1" runat="server" Text="Submit" 
                    class="form-control btn btn-success" width="100px" /> 
               <asp:Button ID="Button2" runat="server" Text="Reset" 
                    class="form-control btn btn-default" width="100px" />
                    </div>
 
</div>
                    </td>
                </tr>
        </table>
</form>
     <%--Closing form--%>
    
</asp:Content>
