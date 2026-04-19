.class public LX/7zy;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/7zy;->$t:I

    iput-object p1, p0, LX/7zy;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v2, p0, LX/7zy;->$t:I

    iput-object p1, p0, LX/7zy;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7zy;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7zy;->A01:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7zy;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v2, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(LX/6JE;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;LX/73u;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/7zy;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0O(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
