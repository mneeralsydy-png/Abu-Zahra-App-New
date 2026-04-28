.class public final LX/1g2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ak;

.field public static final A01:LX/3ak;

.field public static final synthetic A02:LX/1g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1g2;->A02:LX/1g2;

    new-instance v0, LX/1g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1g2;->A00:LX/3ak;

    new-instance v0, LX/1fy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1g2;->A01:LX/3ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)LX/3Qp;
    .locals 1

    new-instance v0, LX/3Qp;

    invoke-direct {v0, p0, p1}, LX/3Qp;-><init>(J)V

    return-object v0
.end method
