.class public LX/GPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Dnk;IZ)V
    .locals 0

    iput p2, p0, LX/GPq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPq;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GPq;->A01:Z

    return-void
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/GPq;->$t:I

    iget-object v2, p0, LX/GPq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnk;

    iget-boolean v0, p0, LX/GPq;->A01:Z

    check-cast p1, LX/Fu0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Dnk;->A09:LX/FX4;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, LX/FX4;->A01(I)V

    :cond_0
    iput-object p1, v2, LX/Dnk;->A01:LX/Fu0;

    iget-object v1, v2, LX/Dnk;->A08:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Dnk;->A09:LX/FX4;

    const/16 v0, 0x8

    goto :goto_0
.end method
