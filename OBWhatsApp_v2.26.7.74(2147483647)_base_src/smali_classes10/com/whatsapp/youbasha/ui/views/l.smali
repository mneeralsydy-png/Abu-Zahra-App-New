.class final Lcom/whatsapp/youbasha/ui/views/l;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    invoke-direct {v0, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    return-object p1
.end method
