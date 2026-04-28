.class public LX/Jel;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jel;->$t:I

    iput-object p1, p0, LX/Jel;->A0F:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v2, p0, LX/Jel;->$t:I

    iput-object p1, p0, LX/Jel;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/Jel;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jel;->A03:I

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/Jel;->A0F:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v1, v0

    invoke-static/range {v0 .. v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00(LX/1H7;LX/JAM;LX/13M;LX/Io5;LX/Ig9;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/Set;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Jel;->A0F:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-static/range {v1 .. v12}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00(LX/1H7;LX/JAN;LX/13M;LX/Io5;LX/Ig9;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/IbD;Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
