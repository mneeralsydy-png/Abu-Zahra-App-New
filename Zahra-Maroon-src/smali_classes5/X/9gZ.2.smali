.class public LX/9gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/util/Pair;

.field public A0B:LX/85x;

.field public A0C:LX/2k5;

.field public A0D:LX/2k5;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/0IB;

.field public final A0l:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A4H;->A00:LX/A4H;

    iput-object v0, p0, LX/9gZ;->A0B:LX/85x;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/9gZ;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9gZ;->A0F:Z

    iput-boolean v0, p0, LX/9gZ;->A0K:Z

    iput v1, p0, LX/9gZ;->A00:F

    iput-object p2, p0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/9gZ;->A0k:LX/0IB;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v1, p0, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/9gZ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9gZ;

    iget-object v1, p0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A0k:LX/0IB;

    iget-object v2, p0, LX/9gZ;->A0k:LX/0IB;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v0, p0, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0R:Z

    iget-boolean v0, p0, LX/9gZ;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0N:Z

    iget-boolean v0, p0, LX/9gZ;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0H:Z

    iget-boolean v0, p0, LX/9gZ;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0S:Z

    iget-boolean v0, p0, LX/9gZ;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0O:Z

    iget-boolean v0, p0, LX/9gZ;->A0O:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A03:I

    iget v0, p0, LX/9gZ;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0I:Z

    iget-boolean v0, p0, LX/9gZ;->A0I:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A02:I

    iget v0, p0, LX/9gZ;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0d:Z

    iget-boolean v0, p0, LX/9gZ;->A0d:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0W:Z

    iget-boolean v0, p0, LX/9gZ;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0V:Z

    iget-boolean v0, p0, LX/9gZ;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A0D:LX/2k5;

    iget-object v0, p0, LX/9gZ;->A0D:LX/2k5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0e:Z

    iget-boolean v0, p0, LX/9gZ;->A0e:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0G:Z

    iget-boolean v0, p0, LX/9gZ;->A0G:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A04:I

    iget v0, p0, LX/9gZ;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/9gZ;->A07:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0X:Z

    iget-boolean v0, p0, LX/9gZ;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0Y:Z

    iget-boolean v0, p0, LX/9gZ;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0Z:Z

    iget-boolean v0, p0, LX/9gZ;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0M:Z

    iget-boolean v0, p0, LX/9gZ;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0i:Z

    iget-boolean v0, p0, LX/9gZ;->A0i:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0U:Z

    iget-boolean v0, p0, LX/9gZ;->A0U:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A05:I

    iget v0, p0, LX/9gZ;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0j:Z

    iget-boolean v0, p0, LX/9gZ;->A0j:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0L:Z

    iget-boolean v0, p0, LX/9gZ;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0T:Z

    iget-boolean v0, p0, LX/9gZ;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0f:Z

    iget-boolean v0, p0, LX/9gZ;->A0f:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0c:Z

    iget-boolean v0, p0, LX/9gZ;->A0c:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0b:Z

    iget-boolean v0, p0, LX/9gZ;->A0b:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A06:I

    iget v0, p0, LX/9gZ;->A06:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0Q:Z

    iget-boolean v0, p0, LX/9gZ;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0P:Z

    iget-boolean v0, p0, LX/9gZ;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0g:Z

    iget-boolean v0, p0, LX/9gZ;->A0g:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A00:F

    iget v0, p0, LX/9gZ;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0a:Z

    iget-boolean v0, p0, LX/9gZ;->A0a:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0h:Z

    iget-boolean v0, p0, LX/9gZ;->A0h:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A0B:LX/85x;

    iget-object v0, p0, LX/9gZ;->A0B:LX/85x;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0J:Z

    iget-boolean v0, p0, LX/9gZ;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A0C:LX/2k5;

    iget-object v0, p0, LX/9gZ;->A0C:LX/2k5;

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9gZ;->A01:F

    iget v0, p0, LX/9gZ;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0F:Z

    iget-boolean v0, p0, LX/9gZ;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/9gZ;->A0K:Z

    iget-boolean v0, p0, LX/9gZ;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/9gZ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0xd9

    iget-object v0, p0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9gZ;->A0k:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9gZ;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9gZ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9gZ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A0D:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9gZ;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9gZ;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9gZ;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9gZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A0B:LX/85x;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A0C:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9gZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gZ;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
