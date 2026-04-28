.class public final LX/AWm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWm;

    invoke-direct {v0}, LX/AWm;-><init>()V

    sput-object v0, LX/AWm;->A00:LX/AWm;

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
    .locals 1

    new-instance v0, LX/9Ue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
