.class final Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-direct {v0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :goto_0
    new-instance v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;

    invoke-direct {v0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    return-object p1

    :goto_0
    new-array p1, p1, [Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
