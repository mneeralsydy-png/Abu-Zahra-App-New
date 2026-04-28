.class public LX/FR9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FR9;


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FR9;

    invoke-direct {v0}, LX/FR9;-><init>()V

    sput-object v0, LX/FR9;->A01:LX/FR9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/FR9;->A00:LX/0Hw;

    return-void
.end method
