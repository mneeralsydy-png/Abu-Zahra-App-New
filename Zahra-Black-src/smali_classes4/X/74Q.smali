.class public abstract LX/74Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Cc;


# direct methods
.method public constructor <init>(LX/7Cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74Q;->A00:LX/7Cc;

    return-void
.end method


# virtual methods
.method public A00()LX/7Cc;
    .locals 1

    instance-of v0, p0, LX/6I6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6I6;

    iget-object v0, v0, LX/6I6;->A01:LX/7Cc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6I8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6I8;

    iget-object v0, v0, LX/6I8;->A00:LX/7Cc;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6I7;

    iget-object v0, v0, LX/6I7;->A00:LX/7Cc;

    return-object v0
.end method
