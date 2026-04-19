.class public final LX/90c;
.super LX/6gr;
.source ""


# instance fields
.field public final synthetic A00:LX/8Kv;


# direct methods
.method public constructor <init>(LX/8Kv;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 2

    iput-object p1, p0, LX/90c;->A00:LX/8Kv;

    const/4 v1, 0x0

    const/16 v0, 0x400

    invoke-direct {p0, p2, v1, v0}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6gr;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v4, p0, LX/90c;->A00:LX/8Kv;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/8Kv;->A02:Ljava/lang/String;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/8Kv;->A0X(Ljava/lang/Integer;Z)V

    return-void
.end method
