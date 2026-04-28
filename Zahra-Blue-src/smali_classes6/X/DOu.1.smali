.class public final LX/DOu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOu;

    invoke-direct {v0}, LX/DOu;-><init>()V

    sput-object v0, LX/DOu;->A00:LX/DOu;

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
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/CIv;

    const v4, 0x7f080abe

    const v3, 0x7f120917

    const v2, 0x7f120916

    const/16 v0, 0x26

    new-instance v1, LX/CIv;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CIv;-><init>(IIII)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v4, 0x7f080abd

    const v3, 0x7f120915

    const v2, 0x7f120914

    const/16 v0, 0x27

    new-instance v1, LX/CIv;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CIv;-><init>(IIII)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v4, 0x7f080abc

    const v3, 0x7f120913

    const v2, 0x7f120912

    const/16 v0, 0x28

    new-instance v1, LX/CIv;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CIv;-><init>(IIII)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
