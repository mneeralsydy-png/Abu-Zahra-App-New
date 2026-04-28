.class public final LX/JhI;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JhI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JhI;

    invoke-direct {v0}, LX/JhI;-><init>()V

    sput-object v0, LX/JhI;->A00:LX/JhI;

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

    const v0, 0x10130

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method
