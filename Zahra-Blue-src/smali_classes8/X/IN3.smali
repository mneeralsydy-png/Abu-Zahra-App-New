.class public final LX/IN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IOL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b84

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOL;

    iput-object v0, p0, LX/IN3;->A00:LX/IOL;

    return-void
.end method
