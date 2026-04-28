.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nj;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6RG;)Landroid/content/ContentValues;
    .locals 4

    invoke-static {p0}, LX/7fJ;->A02(LX/7fJ;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p0, LX/6RG;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_title"

    iget-object v0, p0, LX/6RG;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_description"

    iget-object v0, p0, LX/6RG;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/6RG;->A03:LX/7uw;

    iget v0, v3, LX/7uw;->fontStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "font_style"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/7uw;->textColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "text_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/7uw;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "background_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6RG;->A04:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fK;->A02:LX/68D;

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    :goto_0
    const-string v0, "text_content_proto"

    invoke-static {v2, v0, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget v0, p0, LX/6RG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/6RG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invite_link_group_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/7uw;->thumbnail:[B

    const-string v0, "thumbnail"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/6RG;->A09:[B

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
