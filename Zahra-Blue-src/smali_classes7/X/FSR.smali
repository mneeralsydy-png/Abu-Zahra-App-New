.class public final LX/FSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FSR;

.field public static final A03:LX/FSR;

.field public static final A04:LX/FSR;


# instance fields
.field public final A00:LX/E9z;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/E9y;

    invoke-direct {v0}, LX/E9y;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/E9y;->A00()LX/E9z;

    move-result-object v1

    new-instance v0, LX/FSR;

    invoke-direct {v0, v1, v2}, LX/FSR;-><init>(LX/E9z;Z)V

    sput-object v0, LX/FSR;->A02:LX/FSR;

    new-instance v1, LX/E9y;

    invoke-direct {v1}, LX/E9y;-><init>()V

    new-instance v0, LX/Epc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/E9y;->A00()LX/E9z;

    move-result-object v1

    new-instance v0, LX/FSR;

    invoke-direct {v0, v1, v2}, LX/FSR;-><init>(LX/E9z;Z)V

    sput-object v0, LX/FSR;->A03:LX/FSR;

    new-instance v0, LX/E9y;

    invoke-direct {v0}, LX/E9y;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/E9y;->A00()LX/E9z;

    move-result-object v1

    new-instance v0, LX/FSR;

    invoke-direct {v0, v1, v2}, LX/FSR;-><init>(LX/E9z;Z)V

    sput-object v0, LX/FSR;->A04:LX/FSR;

    return-void
.end method

.method public synthetic constructor <init>(LX/E9z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/FSR;->A01:Z

    iput-object p1, p0, LX/FSR;->A00:LX/E9z;

    return-void
.end method
