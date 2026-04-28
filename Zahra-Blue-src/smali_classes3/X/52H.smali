.class public final LX/52H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fv;


# static fields
.field public static final A00:LX/52H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/52H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/52H;->A00:LX/52H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGn(LX/5k8;LX/4Kg;J)LX/4Nn;
    .locals 5

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v3

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, LX/4rW;

    invoke-direct {v1, v0, v4, v3, v2}, LX/4rW;-><init>(FFFF)V

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1}, LX/3hE;-><init>(LX/4rW;)V

    return-object v0
.end method
