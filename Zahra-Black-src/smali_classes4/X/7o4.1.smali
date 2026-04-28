.class public final synthetic LX/7o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88b;


# instance fields
.field public final synthetic A00:LX/76l;


# direct methods
.method public synthetic constructor <init>(LX/76l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o4;->A00:LX/76l;

    return-void
.end method


# virtual methods
.method public final AMr(LX/1O4;)V
    .locals 6

    iget-object v0, p0, LX/7o4;->A00:LX/76l;

    iget-object v1, v0, LX/76l;->A03:LX/7f9;

    iget-object v5, v0, LX/76l;->A00:LX/7gF;

    iget-boolean v4, v0, LX/76l;->A02:Z

    iget-boolean v3, v0, LX/76l;->A01:Z

    invoke-virtual {v1}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/7f9;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/7f9;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iput-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/7f9;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0E:Ljava/lang/String;

    iget v0, v1, LX/7f9;->A04:I

    iput v0, p1, LX/1O4;->A04:I

    invoke-virtual {v1, p1}, LX/7f9;->A0N(LX/1O3;)V

    if-eqz v5, :cond_0

    invoke-static {p1, v5}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_0
    if-eqz v4, :cond_4

    iget-object v0, v1, LX/7f9;->A0X:[B

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, LX/1O4;->A0l([B)V

    iget-object v0, v1, LX/7f9;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/1O4;->A01:I

    :cond_1
    iget-object v0, v1, LX/7f9;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/7f9;->A00:I

    iput v0, p1, LX/1O4;->A00:I

    :cond_2
    iget-object v0, v1, LX/7f9;->A0i:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/7f9;->A05:I

    invoke-interface {p1, v0}, LX/1O3;->C3h(I)V

    iget v0, v1, LX/7f9;->A03:I

    invoke-interface {p1, v0}, LX/1O3;->C18(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/7f9;->A0W:[B

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
