.class public final LX/Jgk;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $contact:LX/0IB;

.field public final synthetic $contactRowId:J

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $phonenumberWithCountryCode:Ljava/lang/String;

.field public final synthetic this$0:LX/Iqo;


# direct methods
.method public constructor <init>(LX/Iqo;LX/0IB;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/Jgk;->this$0:LX/Iqo;

    iput-object p3, p0, LX/Jgk;->$chatJid:LX/0Fq;

    iput-wide p6, p0, LX/Jgk;->$contactRowId:J

    iput-object p2, p0, LX/Jgk;->$contact:LX/0IB;

    iput-object p4, p0, LX/Jgk;->$phonenumberWithCountryCode:Ljava/lang/String;

    iput-object p5, p0, LX/Jgk;->$countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Jgk;->this$0:LX/Iqo;

    iget-object v2, v0, LX/Iqo;->A03:LX/0VU;

    iget-object v4, p0, LX/Jgk;->$chatJid:LX/0Fq;

    iget-wide v0, p0, LX/Jgk;->$contactRowId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, p0, LX/Jgk;->$contact:LX/0IB;

    iget-object v6, p0, LX/Jgk;->$phonenumberWithCountryCode:Ljava/lang/String;

    iget-object v7, p0, LX/Jgk;->$countryCode:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/0VU;->A0e(LX/0IB;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
