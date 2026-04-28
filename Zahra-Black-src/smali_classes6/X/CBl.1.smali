.class public abstract LX/CBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CBl;->A00:I

    iput-boolean p2, p0, LX/CBl;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BPf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BPf;

    iget-object v0, v0, LX/BPf;->A01:LX/Ch5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ch5;->A07:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/BPh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BPh;

    iget-object v0, v0, LX/BPh;->A01:LX/CUA;

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cgj;->A0F:Ljava/lang/String;

    return-object v1
.end method
