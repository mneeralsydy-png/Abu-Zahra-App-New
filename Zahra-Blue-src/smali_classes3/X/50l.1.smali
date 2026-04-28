.class public final LX/50l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fe;


# instance fields
.field public final synthetic A00:LX/4v6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4v6;Z)V
    .locals 0

    iput-object p1, p0, LX/50l;->A00:LX/4v6;

    iput-boolean p2, p0, LX/50l;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br7()J
    .locals 2

    iget-object v1, p0, LX/50l;->A00:LX/4v6;

    iget-boolean v0, p0, LX/50l;->A01:Z

    invoke-virtual {v1, v0}, LX/4v6;->A04(Z)J

    move-result-wide v0

    return-wide v0
.end method
