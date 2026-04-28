.class public abstract LX/CCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C45;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/C45;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CCI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CCI;->A00:LX/C45;

    iput-boolean p3, p0, LX/CCI;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/BO1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BO1;

    iget-boolean v0, v0, LX/BO1;->A01:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/BO0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BO0;

    iget-boolean v0, v0, LX/BO0;->A01:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/CCI;->A02:Z

    return v0
.end method
