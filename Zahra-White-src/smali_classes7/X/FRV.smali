.class public LX/FRV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRV;


# instance fields
.field public final A00:LX/76j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRV;

    invoke-direct {v0}, LX/FRV;-><init>()V

    sput-object v0, LX/FRV;->A01:LX/FRV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/76j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FRV;->A00:LX/76j;

    return-void
.end method
