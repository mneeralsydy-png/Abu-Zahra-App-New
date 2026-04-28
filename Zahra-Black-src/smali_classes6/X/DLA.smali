.class public final LX/DLA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLA;

    invoke-direct {v0}, LX/DLA;-><init>()V

    sput-object v0, LX/DLA;->A00:LX/DLA;

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

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
