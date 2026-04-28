.class public LX/5NO;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NO;->$t:I

    iput-object p1, p0, LX/5NO;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/5NO;->A03:Ljava/lang/Object;

    iget p0, p1, LX/5NO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NO;->A00:I

    iget-object v0, p1, LX/5NO;->A04:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5NO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/5NO;->A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CK;

    invoke-virtual {v0, p0}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NO;->A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/5NO;->A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NO;->A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NO;->A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MA;->A00(LX/4Ny;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NO;->A01(Ljava/lang/Object;LX/5NO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MA;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
