.class public final LX/540;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dz;


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/5jK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/540;->A01:LX/5jK;

    return-void
.end method
