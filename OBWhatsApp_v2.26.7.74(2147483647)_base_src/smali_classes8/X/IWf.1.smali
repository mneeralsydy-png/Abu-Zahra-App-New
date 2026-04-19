.class public abstract LX/IWf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IWf;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/HrM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HrL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HrK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HrJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HrH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HrG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HrN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HrN;

    iget-boolean v0, v0, LX/HrN;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/HrI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HrF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HrE;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HrO;

    iget-boolean v0, v0, LX/HrO;->A00:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
