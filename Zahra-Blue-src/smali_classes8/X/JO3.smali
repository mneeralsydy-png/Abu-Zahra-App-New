.class public final synthetic LX/JO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/895;


# instance fields
.field public final synthetic A00:LX/IvR;


# direct methods
.method public synthetic constructor <init>(LX/IvR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JO3;->A00:LX/IvR;

    return-void
.end method


# virtual methods
.method public final B0t()Z
    .locals 2

    iget-object v1, p0, LX/JO3;->A00:LX/IvR;

    iget-object v0, v1, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-boolean v1, v0, LX/HDN;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
