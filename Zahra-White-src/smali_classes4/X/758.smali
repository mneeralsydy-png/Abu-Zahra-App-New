.class public final LX/758;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0DZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, LX/758;->A01:LX/0DZ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/758;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/758;->A01:LX/0DZ;

    const-string v0, "End"

    invoke-virtual {v1, v2, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "com.bloks.www."

    invoke-static {v0, p1}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/758;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/758;->A01:LX/0DZ;

    const-string v0, "Resume"

    invoke-virtual {v1, v2, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
