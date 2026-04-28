.class public abstract LX/58T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gX;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/0kV;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/0kV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58T;->A00:LX/0IB;

    iput-boolean p3, p0, LX/58T;->A02:Z

    iput-object p2, p0, LX/58T;->A01:LX/0kV;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/58T;->A02:Z

    return v0
.end method
