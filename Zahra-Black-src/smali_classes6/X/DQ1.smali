.class public final LX/DQ1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $textToRender:Landroid/text/SpannedString;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BIF;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/Cpk;LX/BIF;)V
    .locals 1

    iput-object p3, p0, LX/DQ1;->this$0:LX/BIF;

    iput-object p2, p0, LX/DQ1;->$this_render:LX/Cpk;

    iput-object p1, p0, LX/DQ1;->$textToRender:Landroid/text/SpannedString;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/BIF;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/DQ1;->this$0:LX/BIF;

    iget-object v0, v0, LX/BIF;->A03:LX/CY5;

    iget-boolean v0, v0, LX/CY5;->A0X:Z

    invoke-static {v1, v0}, LX/Ca1;->A04(Ljava/lang/Integer;Z)LX/CL0;

    move-result-object v2

    iget-object v0, p0, LX/DQ1;->$this_render:LX/Cpk;

    invoke-static {v0, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    iget-object v0, p0, LX/DQ1;->$textToRender:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
