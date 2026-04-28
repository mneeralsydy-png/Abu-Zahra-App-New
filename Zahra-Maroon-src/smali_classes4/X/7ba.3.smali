.class public final synthetic LX/7ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/18e;

.field public final synthetic A02:LX/1IH;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/18e;LX/1IH;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ba;->A02:LX/1IH;

    iput p3, p0, LX/7ba;->A00:I

    iput-object p1, p0, LX/7ba;->A01:LX/18e;

    iput-boolean p4, p0, LX/7ba;->A03:Z

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/7ba;->A02:LX/1IH;

    iget v1, p0, LX/7ba;->A00:I

    iget-object v0, p0, LX/7ba;->A01:LX/18e;

    iget-boolean v7, p0, LX/7ba;->A03:Z

    check-cast p1, LX/7A7;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/7A7;->A01:LX/1JN;

    invoke-static {v0, v3, v4, v1, v7}, LX/1IH;->A0H(LX/18e;LX/1IH;LX/1JN;IZ)Z

    move-result v6

    iget-object v2, p1, LX/7A7;->A00:LX/1W5;

    iget v1, v3, LX/1IH;->A09:I

    if-nez v1, :cond_2

    const/16 v5, 0xe

    :cond_0
    :goto_0
    invoke-static/range {v2 .. v7}, LX/1IH;->A0B(LX/1W5;LX/1IH;LX/1JN;IZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x7

    const/4 v5, -0x1

    if-ne v1, v0, :cond_0

    const/16 v5, 0xf

    goto :goto_0
.end method
