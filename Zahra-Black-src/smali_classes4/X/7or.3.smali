.class public final LX/7or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Aw;


# instance fields
.field public final synthetic A00:LX/7KB;


# direct methods
.method public constructor <init>(LX/7KB;)V
    .locals 0

    iput-object p1, p0, LX/7or;->A00:LX/7KB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO8()V
    .locals 4

    iget-object v0, p0, LX/7or;->A00:LX/7KB;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/7KB;->A02:Z

    iget-object v0, v0, LX/7KB;->A0A:LX/74e;

    iget-object v2, v0, LX/74e;->A00:LX/5rZ;

    iget-object v0, v2, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "colorPicker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/5rZ;->A0K:LX/7QU;

    invoke-virtual {v0, v3}, LX/7QU;->A0K(Z)V

    return-void
.end method

.method public BO9()V
    .locals 2

    iget-object v1, p0, LX/7or;->A00:LX/7KB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7KB;->A02:Z

    iget-object v0, v1, LX/7KB;->A0A:LX/74e;

    iget-object v0, v0, LX/74e;->A00:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_0

    const-string v0, "colorPicker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7KB;->A00(LX/7KB;Z)V

    return-void
.end method

.method public BZH()V
    .locals 1

    iget-object v0, p0, LX/7or;->A00:LX/7KB;

    iget-object v0, v0, LX/7KB;->A0A:LX/74e;

    iget-object v0, v0, LX/74e;->A00:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A0J:LX/7ow;

    iget-object v0, v0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A03()V

    return-void
.end method
