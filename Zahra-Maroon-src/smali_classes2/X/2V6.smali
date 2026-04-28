.class public final LX/2V6;
.super LX/2lY;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2lY;-><init>()V

    const/16 v0, 0x153b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2V6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/2lY;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2V6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ief;

    invoke-virtual {v0, v1}, LX/Ief;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " tos is not accepted"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p3, v0}, LX/2lY;->A00(LX/3XG;LX/J6X;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const-string v0, "tosNoticeId is null or empty"

    goto :goto_0

    :cond_2
    return v3
.end method
