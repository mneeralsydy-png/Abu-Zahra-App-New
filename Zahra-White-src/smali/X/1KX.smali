.class public final synthetic LX/1KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final synthetic A00:LX/1IH;

.field public final synthetic A01:LX/1JN;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1IH;LX/1JN;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KX;->A00:LX/1IH;

    iput-object p2, p0, LX/1KX;->A01:LX/1JN;

    iput-boolean p3, p0, LX/1KX;->A02:Z

    iput-boolean p4, p0, LX/1KX;->A03:Z

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    iget-object v3, p0, LX/1KX;->A00:LX/1IH;

    iget-object v4, p0, LX/1KX;->A01:LX/1JN;

    iget-boolean v6, p0, LX/1KX;->A02:Z

    iget-boolean v7, p0, LX/1KX;->A03:Z

    check-cast v2, LX/1W5;

    if-eqz v2, :cond_1

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
