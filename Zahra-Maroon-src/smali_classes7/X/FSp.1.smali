.class public final LX/FSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FSp;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSp;

    invoke-direct {v0}, LX/FSp;-><init>()V

    sput-object v0, LX/FSp;->A03:LX/FSp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FSp;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FSp;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/FSp;->A00:I

    return-void
.end method
