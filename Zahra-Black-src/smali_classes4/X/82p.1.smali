.class public final LX/82p;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82p;

    invoke-direct {v0}, LX/82p;-><init>()V

    sput-object v0, LX/82p;->A00:LX/82p;

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
    .locals 7

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "meta_ai_inline_image_view"

    new-instance v3, LX/09R;

    invoke-direct {v3, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/D84;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const-wide/32 v4, 0x6400000

    new-instance v0, LX/BfK;

    invoke-direct/range {v0 .. v6}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v0
.end method
