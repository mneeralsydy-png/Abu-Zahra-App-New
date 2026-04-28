.class public final LX/7ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8By;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ae;->A00:LX/05V;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ae;->A01:LX/00j;

    return-void
.end method
