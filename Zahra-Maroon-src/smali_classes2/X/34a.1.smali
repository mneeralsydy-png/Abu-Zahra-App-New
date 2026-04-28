.class public LX/34a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34a;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTy(LX/8rZ;)V
    .locals 3

    iget v0, p0, LX/34a;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/34a;->A00:Ljava/lang/Object;

    check-cast v2, LX/24c;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/fetchJoinableCallLogCallback groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/24c;->A01:LX/8rZ;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v2, LX/24c;->A01:LX/8rZ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/24c;->A0D(LX/24c;J)V

    :cond_0
    iget-object v0, v2, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/34a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void
.end method
