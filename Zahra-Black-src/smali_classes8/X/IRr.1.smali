.class public final LX/IRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IWA;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IWA;[I[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRr;->A00:LX/IWA;

    iput-object p2, p0, LX/IRr;->A02:[I

    iput-object p3, p0, LX/IRr;->A03:[Ljava/lang/String;

    array-length v1, p3

    if-nez v1, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :goto_0
    iput-object v0, p0, LX/IRr;->A01:Ljava/util/Set;

    array-length v0, p2

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    aget-object v0, p3, v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
