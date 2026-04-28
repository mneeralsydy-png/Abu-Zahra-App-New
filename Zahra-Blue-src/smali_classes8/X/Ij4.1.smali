.class public final LX/Ij4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static A01:LX/00h;

.field public static A02:LX/00h;

.field public static final A03:LX/Ij4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ij4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ij4;->A03:LX/Ij4;

    sget-object v0, LX/Jgq;->A00:LX/Jgq;

    sput-object v0, LX/Ij4;->A00:LX/00h;

    sget-object v0, LX/Jgo;->A00:LX/Jgo;

    sput-object v0, LX/Ij4;->A01:LX/00h;

    sget-object v0, LX/Jgp;->A00:LX/Jgp;

    sput-object v0, LX/Ij4;->A02:LX/00h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
