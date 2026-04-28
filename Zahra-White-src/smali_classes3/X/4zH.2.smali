.class public abstract LX/4zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fP;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:LX/4gI;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5fm;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4zH;->A01:Z

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    new-instance v0, LX/4gI;

    invoke-direct {v0, v1, p2}, LX/4gI;-><init>(LX/00h;Z)V

    iput-object v0, p0, LX/4zH;->A00:LX/4gI;

    return-void
.end method
