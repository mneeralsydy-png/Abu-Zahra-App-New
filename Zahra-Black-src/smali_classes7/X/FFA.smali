.class public LX/FFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C5q;

.field public A01:LX/EAr;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/FFA;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFA;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FFA;->A00:LX/C5q;

    iget-object v0, v1, LX/C5q;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v1, LX/C5q;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFA;->A01:LX/EAr;

    invoke-virtual {v0}, LX/EAr;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/GYw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FFA;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
