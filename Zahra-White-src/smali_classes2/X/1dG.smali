.class public LX/1dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87x;


# instance fields
.field public final synthetic A00:LX/1dE;


# direct methods
.method public constructor <init>(LX/1dE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1dG;->A00:LX/1dE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BjM(LX/2qL;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/1dG;->A00:LX/1dE;

    invoke-static {v1}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/4 v1, 0x5

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0, p1, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c(LX/00h;)V

    return-void
.end method
