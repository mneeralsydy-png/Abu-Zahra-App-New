.class public LX/09s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09r;


# static fields
.field public static final A00:LX/09s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09s;->A00:LX/09s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
