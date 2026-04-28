.class public abstract LX/AEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "memory_stats"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AEv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_stats"

    return-object v0
.end method
