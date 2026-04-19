.class public final LX/DK3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:LX/BGk;


# direct methods
.method public constructor <init>(LX/BGk;)V
    .locals 1

    iput-object p1, p0, LX/DK3;->this$0:LX/BGk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DK3;->this$0:LX/BGk;

    iget-object v0, v0, LX/BGk;->A03:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
