.class public final Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.location.ui.LocationPickerSearchViewModel$searchRequestStateFlow$1"
    f = "LocationPickerSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Dnw;


# direct methods
.method public constructor <init>(LX/Dnw;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->this$0:LX/Dnw;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->this$0:LX/Dnw;

    new-instance v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;

    invoke-direct {v1, v0, p3}, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;-><init>(LX/Dnw;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, LX/FJn;

    iget-object v4, v1, LX/FJn;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;->this$0:LX/Dnw;

    iget-object v0, v0, LX/Dnw;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYn;

    iget-boolean v8, v1, LX/FJn;->A01:Z

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    new-instance v1, LX/FLW;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/FLW;-><init>(Landroid/location/Location;LX/EYn;Ljava/lang/String;IZZZ)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
