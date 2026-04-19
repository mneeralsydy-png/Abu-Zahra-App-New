.class public final synthetic LX/7XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtf;


# instance fields
.field public final synthetic A00:LX/1ew;


# direct methods
.method public synthetic constructor <init>(LX/1ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XT;->A00:LX/1ew;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/7XT;->A00:LX/1ew;

    check-cast p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->A0G(Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method
