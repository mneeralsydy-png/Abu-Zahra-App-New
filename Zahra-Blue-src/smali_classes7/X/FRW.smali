.class public final LX/FRW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRW;


# instance fields
.field public final A00:LX/FEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRW;

    invoke-direct {v0}, LX/FRW;-><init>()V

    sput-object v0, LX/FRW;->A01:LX/FRW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FEQ;

    invoke-direct {v0}, LX/FEQ;-><init>()V

    iput-object v0, p0, LX/FRW;->A00:LX/FEQ;

    return-void
.end method
