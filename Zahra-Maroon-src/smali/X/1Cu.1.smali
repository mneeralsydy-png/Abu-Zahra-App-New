.class public final LX/1Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9AL;

.field public final A01:LX/12L;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9AL;LX/12L;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/1Cu;->A02:Z

    iput-object p2, p0, LX/1Cu;->A01:LX/12L;

    iput-object p1, p0, LX/1Cu;->A00:LX/9AL;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-boolean v0, p0, LX/1Cu;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1Cu;->A00:LX/9AL;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget v2, v0, LX/9AL;->type:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x4

    return v1
.end method
