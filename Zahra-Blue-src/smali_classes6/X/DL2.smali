.class public final LX/DL2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DL2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DL2;

    invoke-direct {v0}, LX/DL2;-><init>()V

    sput-object v0, LX/DL2;->A00:LX/DL2;

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

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CRP;

    invoke-direct {v0, v2, v2, v1}, LX/CRP;-><init>(LX/2Zz;LX/0QP;I)V

    return-object v0
.end method
