.class public final synthetic LX/GPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsH;


# instance fields
.field public final synthetic A00:LX/Dnk;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Dnk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPu;->A00:LX/Dnk;

    iput-boolean p2, p0, LX/GPu;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bnj()V
    .locals 3

    iget-object v2, p0, LX/GPu;->A00:LX/Dnk;

    iget-boolean v0, p0, LX/GPu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Dnk;->A09:LX/FX4;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/FX4;->A01(I)V

    :cond_0
    iget-object v1, v2, LX/Dnk;->A08:LX/1Fs;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method
