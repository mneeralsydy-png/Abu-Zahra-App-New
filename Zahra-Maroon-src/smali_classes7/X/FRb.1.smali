.class public final LX/FRb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FRb;

.field public static final A02:LX/Enk;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Enk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRb;->A02:LX/Enk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FRb;->A00:Ljava/util/HashMap;

    return-void
.end method
