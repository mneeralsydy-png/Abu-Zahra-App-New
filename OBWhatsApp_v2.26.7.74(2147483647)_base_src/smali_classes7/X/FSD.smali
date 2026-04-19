.class public LX/FSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FSD;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSD;

    invoke-direct {v0}, LX/FSD;-><init>()V

    sput-object v0, LX/FSD;->A02:LX/FSD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/FSD;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FSD;->A01:Ljava/util/HashMap;

    return-void
.end method
