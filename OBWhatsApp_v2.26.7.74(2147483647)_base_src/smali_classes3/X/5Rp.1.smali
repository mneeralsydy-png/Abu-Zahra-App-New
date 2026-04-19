.class public final LX/5Rp;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rp;

    invoke-direct {v0}, LX/5Rp;-><init>()V

    sput-object v0, LX/5Rp;->A00:LX/5Rp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/4uC;

    invoke-direct {v0, v1, v2}, LX/4uC;-><init>(J)V

    return-object v0
.end method
